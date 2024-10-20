.class public final Lanlj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final b:Lanlk;

.field private static final c:Lanlk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionNewPhotoCountFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewPhotosContributorsFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v2, L_2577;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lanlj;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    new-instance v0, Lanli;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v2}, Lanli;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lanlj;->b:Lanlk;

    .line 40
    .line 41
    new-instance v0, Lanli;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lanli;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lanlj;->c:Lanlk;

    .line 47
    .line 48
    return-void
.end method

.method public static a(Lcom/google/android/libraries/photos/media/MediaCollection;)I
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionNewPhotoCountFeature;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/apps/photos/album/features/CollectionNewPhotoCountFeature;

    .line 8
    .line 9
    iget p0, p0, Lcom/google/android/apps/photos/album/features/CollectionNewPhotoCountFeature;->a:I

    .line 10
    .line 11
    return p0
.end method

.method public static b(Lcom/google/android/libraries/photos/media/MediaCollection;)Lanlk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;->a:Lsxn;

    .line 13
    .line 14
    sget-object v0, Lsxn;->c:Lsxn;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lsxn;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lanlj;->c:Lanlk;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Lanlj;->b:Lanlk;

    .line 26
    .line 27
    :goto_0
    return-object p0
.end method

.method public static c(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewPhotosContributorsFeature;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewPhotosContributorsFeature;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewPhotosContributorsFeature;->a:Lbatz;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/apps/photos/actor/Actor;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/apps/photos/actor/Actor;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0
.end method
