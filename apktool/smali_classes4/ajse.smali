.class public final Lajse;
.super Lylj;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypp;
.implements Laypf;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:Lajsd;

.field private final g:Lajye;

.field private final h:I

.field private i:Lalqo;

.field private j:Landroid/os/Bundle;

.field private k:L_2395;


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
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRowIdFeature;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/SuggestionTypeFeature;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lajse;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lby;Laypb;ILajye;ILajsd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lylj;-><init>(Lby;Laypb;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lajse;->g:Lajye;

    .line 8
    .line 9
    iput p5, p0, Lajse;->h:I

    .line 10
    .line 11
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p6, p0, Lajse;->b:Lajsd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lhdm;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lajse;->b:Lajsd;

    .line 2
    .line 3
    check-cast p2, Lsiu;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lajsd;->b(Lsiu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Landroid/os/Bundle;Laypb;)Lhdm;
    .locals 8

    .line 1
    new-instance v7, Lsjk;

    .line 2
    .line 3
    iget-object v1, p0, Lajse;->f:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    const-string v0, "com.google.android.apps.photos.core.loader.feature_class_names"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    const-string v0, "com.google.android.apps.photos.core.collection_query_options"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v5, p1

    .line 30
    check-cast v5, Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v0, v7

    .line 34
    move-object v2, p2

    .line 35
    invoke-direct/range {v0 .. v6}, Lsjk;-><init>(Landroid/content/Context;Laypb;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;Z)V

    .line 36
    .line 37
    .line 38
    return-object v7
.end method

.method public final f(I)V
    .locals 3

    .line 1
    new-instance v0, Lsid;

    .line 2
    .line 3
    invoke-direct {v0}, Lsid;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lajse;->i:Lalqo;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lalqo;->a:L_3138;

    .line 11
    .line 12
    invoke-virtual {v1}, L_3138;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lajse;->i:Lalqo;

    .line 19
    .line 20
    iget-object v1, v1, Lalqo;->a:L_3138;

    .line 21
    .line 22
    iput-object v1, v0, Lsid;->d:Ljava/util/Set;

    .line 23
    .line 24
    :cond_0
    iget v1, p0, Lajse;->h:I

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lajse;->k:L_2395;

    .line 30
    .line 31
    invoke-virtual {v1}, L_2395;->m()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget v1, p0, Lajse;->h:I

    .line 38
    .line 39
    mul-int/lit8 v1, v1, 0x3

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lsid;->b(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v1, p0, Lajse;->h:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lsid;->b(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lnmm;

    .line 56
    .line 57
    invoke-direct {v2}, Lnmm;-><init>()V

    .line 58
    .line 59
    .line 60
    iput p1, v2, Lnmm;->a:I

    .line 61
    .line 62
    iget-object p1, p0, Lajse;->g:Lajye;

    .line 63
    .line 64
    iput-object p1, v2, Lnmm;->b:Lajye;

    .line 65
    .line 66
    const-string p1, ""

    .line 67
    .line 68
    iput-object p1, v2, Lnmm;->e:Ljava/lang/String;

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, v2, Lnmm;->g:Z

    .line 72
    .line 73
    invoke-virtual {v2}, Lnmm;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 78
    .line 79
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "com.google.android.apps.photos.core.loader.feature_class_names"

    .line 83
    .line 84
    sget-object v2, Lajse;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 85
    .line 86
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lsid;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "com.google.android.apps.photos.core.collection_query_options"

    .line 94
    .line 95
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lajse;->j:Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-static {v1, p1}, L_3058;->I(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    iget-object p1, p0, Lajse;->j:Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lylj;->i(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    iput-object v1, p0, Lajse;->j:Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lylj;->j(Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "args"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lajse;->j:Landroid/os/Bundle;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lylj;->gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lalqo;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p1, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lalqo;

    .line 12
    .line 13
    iput-object p1, p0, Lajse;->i:Lalqo;

    .line 14
    .line 15
    const-class p1, L_2395;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, L_2395;

    .line 22
    .line 23
    iput-object p1, p0, Lajse;->k:L_2395;

    .line 24
    .line 25
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    iget-object v1, p0, Lajse;->j:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
