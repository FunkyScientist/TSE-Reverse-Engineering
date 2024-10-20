.class public final Lcom/google/android/apps/photos/core/async/CoreCollectionChildrenLoadTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private final c:Lcom/google/android/apps/photos/core/CollectionQueryOptions;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;I)V
    .locals 0

    .line 1
    invoke-static {p4}, Lcom/google/android/apps/photos/core/async/CoreCollectionChildrenLoadTask;->e(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-direct {p0, p4}, Lawya;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/apps/photos/core/async/CoreCollectionChildrenLoadTask;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/apps/photos/core/async/CoreCollectionChildrenLoadTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/apps/photos/core/async/CoreCollectionChildrenLoadTask;->c:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 13
    .line 14
    return-void
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CoreCollectionChildrenLoadTask:"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/photos/core/async/CoreCollectionChildrenLoadTask;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/apps/photos/core/async/CoreCollectionChildrenLoadTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/apps/photos/core/async/CoreCollectionChildrenLoadTask;->c:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 11
    .line 12
    invoke-static {p1, v1, v2, v3}, L_850;->ap(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    new-instance p1, Lawyp;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p1, v1}, Lawyp;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "com.google.android.apps.photos.core.media_collection_list"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    new-instance v0, Lawyp;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, v1, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
