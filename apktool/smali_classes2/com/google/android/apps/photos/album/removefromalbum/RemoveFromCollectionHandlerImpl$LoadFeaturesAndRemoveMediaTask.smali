.class public final Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionHandlerImpl$LoadFeaturesAndRemoveMediaTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final c:Ljava/util/Collection;


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/Collection;)V
    .locals 1

    .line 1
    const-string v0, "LoadFAndRemoveMediaTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionHandlerImpl$LoadFeaturesAndRemoveMediaTask;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionHandlerImpl$LoadFeaturesAndRemoveMediaTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionHandlerImpl$LoadFeaturesAndRemoveMediaTask;->c:Ljava/util/Collection;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionHandlerImpl$LoadFeaturesAndRemoveMediaTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    sget-object v1, Lmmf;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionHandlerImpl$LoadFeaturesAndRemoveMediaTask;->a:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionHandlerImpl$LoadFeaturesAndRemoveMediaTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionHandlerImpl$LoadFeaturesAndRemoveMediaTask;->c:Ljava/util/Collection;

    .line 22
    .line 23
    new-instance v4, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionHandlerImpl$RemoveMediaTask;

    .line 24
    .line 25
    invoke-direct {v4, v1, v2, v0, v3}, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionHandlerImpl$RemoveMediaTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v4}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :catch_0
    sget-object p1, Lmmf;->a:Lbbfl;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbbfh;

    .line 40
    .line 41
    const/16 v0, 0xaf

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbbfh;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionHandlerImpl$LoadFeaturesAndRemoveMediaTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 50
    .line 51
    const-string v1, "Failed to load collection features, collection: %s"

    .line 52
    .line 53
    invoke-interface {p1, v1, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lawyp;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p1, v0, v1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method
