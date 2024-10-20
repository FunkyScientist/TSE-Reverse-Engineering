.class public final Lalhz;
.super Lyfh;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Llwq;
.implements Laybb;
.implements Lalhh;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lbbfl;


# instance fields
.field public ah:Lyer;

.field public ai:Lyer;

.field private final aj:Lajoq;

.field private ak:Landroid/widget/ImageView;

.field private al:Lyer;

.field private am:Lawyc;

.field private an:Lalhs;

.field public final c:Ljava/util/List;

.field public d:Landroid/widget/EditText;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/libraries/photos/media/MediaCollection;


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
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lalhz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    const-string v0, "PeopleLabeling"

    .line 29
    .line 30
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lalhz;->b:Lbbfl;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajoq;

    .line 5
    .line 6
    iget-object v1, p0, Lalhz;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lajoq;-><init>(Lby;Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lalhz;->bd:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lajoq;->B(Laylw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lalhz;->aj:Lajoq;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lalhz;->c:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Llxo;

    .line 26
    .line 27
    iget-object v1, p0, Lalhz;->bp:Layox;

    .line 28
    .line 29
    const v2, 0x7f10000a

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v3, 0x7f0b1c62

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, v1, v2, v3}, Llxo;-><init>(Lby;Laypb;Ljava/lang/Integer;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lalhz;->bd:Laylw;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Llxo;->e(Laylw;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lawxj;

    .line 48
    .line 49
    sget-object v1, Lbctz;->at:Lawxs;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lalhz;->bd:Laylw;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final r()V
    .locals 7

    .line 1
    iget-object v0, p0, Lalhz;->an:Lalhs;

    .line 2
    .line 3
    iget-object v1, p0, Lalhz;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lalhs;->ai:Lalhe;

    .line 10
    .line 11
    iput-object v1, v2, Lalhe;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, v0, Lalhs;->b:Lajsh;

    .line 14
    .line 15
    iget-object v3, v0, Lalhs;->f:Lawuo;

    .line 16
    .line 17
    invoke-interface {v3}, Lawuo;->d()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v4, Lbdli;->g:Lbdli;

    .line 26
    .line 27
    iget-object v5, v2, Lajsh;->d:Lby;

    .line 28
    .line 29
    invoke-virtual {v5}, Lby;->aO()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    iget-object v5, v2, Lajsh;->d:Lby;

    .line 36
    .line 37
    iget-boolean v5, v5, Lby;->K:Z

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    new-instance v5, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v6, "account_id"

    .line 47
    .line 48
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string v3, "queryPrefix"

    .line 52
    .line 53
    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "maxItemsKey"

    .line 57
    .line 58
    const/16 v3, 0x1e

    .line 59
    .line 60
    invoke-virtual {v5, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget v1, v4, Lbdli;->q:I

    .line 64
    .line 65
    const-string v3, "categoryKey"

    .line 66
    .line 67
    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v5}, Lylj;->j(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v1, v0, Lalhs;->ai:Lalhe;

    .line 74
    .line 75
    iget-boolean v1, v1, Lalhe;->a:Z

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, v0, Lalhs;->ah:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 80
    .line 81
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/PetClusterFeature;

    .line 82
    .line 83
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/search/PetClusterFeature;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iget-boolean v1, v1, Lcom/google/android/apps/photos/allphotos/data/search/PetClusterFeature;->c:Z

    .line 92
    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    :cond_1
    iget-object v1, v0, Lalhs;->d:Lyer;

    .line 96
    .line 97
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lsdo;

    .line 102
    .line 103
    iget-object v2, v0, Lalhs;->ai:Lalhe;

    .line 104
    .line 105
    iget-object v2, v2, Lalhe;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lsdo;->a(Ljava/lang/String;)Lhbj;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Lahen;

    .line 114
    .line 115
    const/16 v3, 0xf

    .line 116
    .line 117
    invoke-direct {v2, v0, v3}, Lahen;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
.end method

.method private final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalhz;->ak:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lalhz;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e01b3

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
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const p3, 0x7f0b0b3d

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Lct;->f(I)Lby;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lalhs;

    .line 24
    .line 25
    iput-object v0, p0, Lalhz;->an:Lalhs;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lalhz;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 30
    .line 31
    new-instance v1, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lalhs;

    .line 42
    .line 43
    invoke-direct {v0}, Lalhs;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lalhz;->an:Lalhs;

    .line 50
    .line 51
    new-instance v0, Lba;

    .line 52
    .line 53
    invoke-direct {v0, p2}, Lba;-><init>(Lct;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lalhz;->an:Lalhs;

    .line 57
    .line 58
    invoke-virtual {v0, p3, p2}, Lda;->o(ILby;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lda;->a()I

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p2, p0, Lalhz;->aj:Lajoq;

    .line 65
    .line 66
    const/4 p3, 0x1

    .line 67
    iput-boolean p3, p2, Lajoq;->n:Z

    .line 68
    .line 69
    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalhz;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lakxy;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, p1, v2, v2}, Lakxy;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lalhz;->b(Lakxy;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lalhz;->c:Ljava/util/List;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lalhz;->e(Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lalhz;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lalhz;->s()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lalhz;->r()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lakxy;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lalhz;->al:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    invoke-interface {v0}, Lawuo;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lakxy;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lalhz;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 20
    .line 21
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lalhz;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 32
    .line 33
    const-class v3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 34
    .line 35
    invoke-interface {v2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lalhz;->bc:Layly;

    .line 46
    .line 47
    new-instance v4, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 48
    .line 49
    new-instance v5, Lalin;

    .line 50
    .line 51
    invoke-direct {v5, v3}, Lalin;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput v0, v5, Lalin;->a:I

    .line 55
    .line 56
    iput-object v1, v5, Lalin;->b:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p1, v5, Lalin;->g:Lakxy;

    .line 59
    .line 60
    iput-object v2, v5, Lalin;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v5}, Lalin;->a()Lalio;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v4, v0, p1}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v4, Lcom/google/android/apps/photos/search/peoplelabeling/PeopleLabelingTask;

    .line 71
    .line 72
    iget-object v1, p0, Lalhz;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 73
    .line 74
    invoke-direct {v4, v0, v1, p1}, Lcom/google/android/apps/photos/search/peoplelabeling/PeopleLabelingTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Lakxy;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lalhz;->am:Lawyc;

    .line 78
    .line 79
    iget-object p1, p1, Lawyc;->b:Lawyi;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    const-string v1, "com.goog.android.apps.photos.search.peoplelabeling-tag"

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lawyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object p1, p0, Lalhz;->am:Lawyc;

    .line 88
    .line 89
    invoke-virtual {p1, v4}, Lawyc;->i(Lawya;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lep;Z)V
    .locals 7

    .line 1
    iget-object p2, p0, Lalhz;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 4
    .line 5
    invoke-interface {p2, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 10
    .line 11
    iget-object v0, p0, Lalhz;->d:Landroid/widget/EditText;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lalhz;->bc:Layly;

    .line 18
    .line 19
    const v3, 0x7f0e01b5

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v3, 0x7f0b0b40

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/widget/EditText;

    .line 35
    .line 36
    iput-object v3, p0, Lalhz;->d:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {v3, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lalhz;->d:Landroid/widget/EditText;

    .line 42
    .line 43
    new-instance v5, Lynt;

    .line 44
    .line 45
    const/16 v6, 0xb

    .line 46
    .line 47
    invoke-direct {v5, p0, v6, v4}, Lynt;-><init>(Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lalhz;->e:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget-object p2, p0, Lalhz;->d:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {p2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    iget-object v3, p0, Lalhz;->d:Landroid/widget/EditText;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v3, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    const p2, 0x7f0b0345

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Landroid/widget/ImageView;

    .line 90
    .line 91
    iput-object p2, p0, Lalhz;->ak:Landroid/widget/ImageView;

    .line 92
    .line 93
    new-instance v3, Lalii;

    .line 94
    .line 95
    invoke-direct {v3, p0, v2}, Lalii;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Len;

    .line 102
    .line 103
    const/4 v3, -0x1

    .line 104
    invoke-direct {p2, v3, v3}, Len;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0, p2}, Lep;->l(Landroid/view/View;Len;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Lep;->o(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lep;->q(Z)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {p1, v2}, Lep;->n(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lep;->x(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lalhz;->d:Landroid/widget/EditText;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lalhz;->d:Landroid/widget/EditText;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lalhz;->e:Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {p0}, Lalhz;->s()V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lalhz;->r()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final e(Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalhz;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lalhz;->al:Lyer;

    .line 18
    .line 19
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lawuo;

    .line 24
    .line 25
    invoke-interface {v2}, Lawuo;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v1, v0, p1, v2}, Lalhi;->bc(Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;I)Lalhi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p0, p1, Lalhi;->ah:Lalhh;

    .line 34
    .line 35
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "peoplelabeling_merge_dialog"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final hP(Lep;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.apps.photos.search.peoplelabeling.PeopleLabelingFragment.query_key"

    .line 5
    .line 6
    iget-object v1, p0, Lalhz;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "com.google.android.apps.photos.search.peoplelabeling.PeopleLabelingFragment.query_key"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lalhz;->e:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lalhz;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Llwq;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lalhx;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lalhx;-><init>(Lalhz;)V

    .line 14
    .line 15
    .line 16
    const-class v1, Lalhu;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 30
    .line 31
    iput-object p1, p0, Lalhz;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 32
    .line 33
    iget-object p1, p0, Lalhz;->be:L_1311;

    .line 34
    .line 35
    const-class v0, Lawuo;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lalhz;->al:Lyer;

    .line 43
    .line 44
    iget-object p1, p0, Lalhz;->bd:Laylw;

    .line 45
    .line 46
    const-class v0, Lawyc;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lawyc;

    .line 53
    .line 54
    iput-object p1, p0, Lalhz;->am:Lawyc;

    .line 55
    .line 56
    new-instance v0, Lakzw;

    .line 57
    .line 58
    const/16 v2, 0x9

    .line 59
    .line 60
    invoke-direct {v0, p0, v2}, Lakzw;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-string v2, "com.goog.android.apps.photos.search.peoplelabeling-tag"

    .line 64
    .line 65
    invoke-virtual {p1, v2, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lakzw;

    .line 69
    .line 70
    const/16 v2, 0xa

    .line 71
    .line 72
    invoke-direct {v0, p0, v2}, Lakzw;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const-string v2, "com.goog.android.apps.photos.search.fetchmerge-tag"

    .line 76
    .line 77
    invoke-virtual {p1, v2, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lalhz;->bd:Laylw;

    .line 81
    .line 82
    const-class v0, Lych;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lych;

    .line 89
    .line 90
    new-instance v0, Lalhy;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {v0, p0, v2}, Lalhy;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lych;->b(Lyce;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lalhz;->be:L_1311;

    .line 100
    .line 101
    const-class v0, Llwk;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lalhz;->ah:Lyer;

    .line 108
    .line 109
    iget-object p1, p0, Lalhz;->be:L_1311;

    .line 110
    .line 111
    const-class v0, L_1195;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lalhz;->ai:Lyer;

    .line 118
    .line 119
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lalhz;->am:Lawyc;

    .line 2
    .line 3
    iget-object v1, p0, Lalhz;->al:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lawuo;

    .line 10
    .line 11
    invoke-interface {v1}, Lawuo;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {}, Lajut;->a()Lajus;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Lajus;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lajus;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x64

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lajus;->d(I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lbdli;->g:Lbdli;

    .line 31
    .line 32
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v1}, Lajus;->c(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v2, v1}, Lajus;->g(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lajus;->e(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lajus;->a()Lajut;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Laius;->ne:Laius;

    .line 51
    .line 52
    new-instance v4, Lqfx;

    .line 53
    .line 54
    const/16 v5, 0x11

    .line 55
    .line 56
    invoke-direct {v4, v2, v5}, Lqfx;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const-string v2, "com.goog.android.apps.photos.search.fetchmerge-tag"

    .line 60
    .line 61
    invoke-static {v2, v3, v4}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-array v1, v1, [Ljava/lang/Class;

    .line 66
    .line 67
    const-class v3, Lbjld;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    aput-object v3, v1, v4

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Laequ;

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    invoke-direct {v2, p1, v3}, Laequ;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lozu;->c(Lozz;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lozu;->a()Lawya;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Lawyc;->m(Lawya;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final y()Lby;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b0b3d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lct;->f(I)Lby;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    return-object v0
.end method
