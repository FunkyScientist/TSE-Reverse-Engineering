.class public final Lzpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field static final b:Lawjp;

.field public static final c:Lawjp;

.field public static final d:Lawjp;

.field public static final e:Lawjp;

.field public static final f:Lbbfl;


# instance fields
.field final g:Lsjv;

.field final h:Lsjl;

.field public final i:Lby;

.field public final j:Lsjm;

.field public k:Lzpt;

.field public l:Lzqw;

.field public m:Lzqu;

.field public n:L_1436;

.field public o:Lzoi;

.field public p:Lawuo;


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
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

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
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lzpo;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    const-string v0, "clusterTile"

    .line 29
    .line 30
    invoke-static {v0}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lzpo;->b:Lawjp;

    .line 35
    .line 36
    const-string v0, "recentlyUsedClustersHeader"

    .line 37
    .line 38
    invoke-static {v0}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lzpo;->c:Lawjp;

    .line 43
    .line 44
    const-string v0, "allClustersHeader"

    .line 45
    .line 46
    invoke-static {v0}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lzpo;->d:Lawjp;

    .line 51
    .line 52
    const-string v0, "showHiddenButton"

    .line 53
    .line 54
    invoke-static {v0}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lzpo;->e:Lawjp;

    .line 59
    .line 60
    const-string v0, "MptChooseController"

    .line 61
    .line 62
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lzpo;->f:Lbbfl;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzpm;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lzpm;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzpo;->g:Lsjv;

    .line 11
    .line 12
    new-instance v0, Lzpn;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lzpn;-><init>(Lzpo;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lzpo;->h:Lsjl;

    .line 18
    .line 19
    iput-object p1, p0, Lzpo;->i:Lby;

    .line 20
    .line 21
    new-instance v1, Lsjm;

    .line 22
    .line 23
    const v2, 0x7f0b105f

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p1, p2, v2, v0}, Lsjm;-><init>(Lby;Laypb;ILsjl;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lzpo;->j:Lsjm;

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static b(Lby;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object p0, p0, Lby;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "selected_visible_face"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;

    .line 10
    .line 11
    const-string v1, "selected_other_face_region"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    :goto_0
    const-string v2, "Either visible face or other face region must be set."

    .line 27
    .line 28
    invoke-static {v1, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;->c()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;ZI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzpo;->k:Lzpt;

    .line 2
    .line 3
    iget-object v0, v0, Lzpt;->c:Lawkc;

    .line 4
    .line 5
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 6
    .line 7
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 12
    .line 13
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 14
    .line 15
    invoke-interface {p1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 20
    .line 21
    const-class v3, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 22
    .line 23
    invoke-interface {p1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-class v3, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;

    .line 32
    .line 33
    sget-object v4, Lawjt;->b:Lawjt;

    .line 34
    .line 35
    sget-object v5, Lzpo;->b:Lawjp;

    .line 36
    .line 37
    invoke-static {v3}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lawje;->w()Lawjf;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v5}, Lawjf;->v(Lawjp;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, p1}, Lawjf;->x(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v6, v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2}, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    new-instance v7, Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_ClusterDisplayInfo;

    .line 61
    .line 62
    invoke-direct {v7, p1, v6, v1, v2}, Lcom/google/android/apps/photos/mediadetails/people/facetag/AutoValue_ClusterDisplayInfo;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {v7, p1, p3, p4}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->h(Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;ZZI)Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v3, p1}, Lawjf;->a(Ljava/lang/Object;)Lawjf;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lawjf;->D()V

    .line 78
    .line 79
    .line 80
    check-cast p1, Lawje;

    .line 81
    .line 82
    invoke-virtual {v0, v4, v5, p1}, Lawkc;->d(Lawjt;Lawjp;Lawje;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lzqu;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lzqu;

    .line 9
    .line 10
    iput-object p1, p0, Lzpo;->m:Lzqu;

    .line 11
    .line 12
    const-class p1, Lzqw;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lzqw;

    .line 19
    .line 20
    iput-object p1, p0, Lzpo;->l:Lzqw;

    .line 21
    .line 22
    const-class p1, L_1436;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_1436;

    .line 29
    .line 30
    iput-object p1, p0, Lzpo;->n:L_1436;

    .line 31
    .line 32
    const-class p1, Lzoi;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lzoi;

    .line 39
    .line 40
    iput-object p1, p0, Lzpo;->o:Lzoi;

    .line 41
    .line 42
    const-class p1, Lawuo;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lawuo;

    .line 49
    .line 50
    iput-object p1, p0, Lzpo;->p:Lawuo;

    .line 51
    .line 52
    return-void
.end method
